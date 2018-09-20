package model;

import java.util.*;


public class musicSelect {

    /**
     * Retrieves the beer recommendations.
     *
     * @param album  - the album preference. NOTE: the album is
     * is validated in any way and a String is required.
     * @return a collection of beer products that are appropriate
     * for the selected album
     */
    public List getMusic(String album) {
        List selectedAlbum = new ArrayList();

        if (album.equals("bowie")) {
            selectedAlbum.add("David Bowie");

        } else if (album.equals("destroyer")) {
            selectedAlbum.add("destroyer");

        }else if (album.equals("doom")) {
            selectedAlbum.add("doom");

        } else {
            selectedAlbum.add("misfits");
        }

        return selectedAlbum;
    }
}
