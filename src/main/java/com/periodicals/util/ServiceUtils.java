package com.periodicals.util;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

public class ServiceUtils {
    private ServiceUtils() {}

    public static <T> List<T> getListFromIterable(Iterable<T> iterable) {
        return StreamSupport.stream(iterable.spliterator(), false)
                .collect(Collectors.toList());
    }

}
