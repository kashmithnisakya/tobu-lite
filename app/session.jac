import from uuid { uuid4 }

node sessions {}

node session {
    has session_id: str = uuid4().hex;
    has summary: str = "";
    has when: str = "";
    has who: list = [];
    has where: list = [];
    has what: list = "";
    has conversation : list = [];
    has image_urls: list = [];
    has save_memory: bool = False;
    has show_summary: bool = False;
}

