FROM dvoros/openscad-gradle

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]