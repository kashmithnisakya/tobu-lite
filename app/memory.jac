import from uuid { uuid4 }


node memories {}

node memory {
    has memory_id: str = uuid4().hex;
    has summary: str = "";
    has when: str = "";
    has who: list = [];
    has where: list = [];
    has what: list = "";
    has created_at: str = "";
    has updated_at: str = "";
    has image_urls: list = [];
    has shared_with: list = [];
    has conversation: list = [];
    has session_id: str = "";
    has image_preview: str = "";
}


