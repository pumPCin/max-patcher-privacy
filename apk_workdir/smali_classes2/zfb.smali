.class public final enum Lzfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzfb;

.field public static final enum Y:Lzfb;

.field public static final enum Z:Lzfb;

.field public static final enum b:Lzfb;

.field public static final enum c:Lzfb;

.field public static final enum o:Lzfb;

.field public static final enum r0:Lzfb;

.field public static final enum s0:Lzfb;

.field public static final enum t0:Lzfb;

.field public static final enum u0:Lzfb;

.field public static final enum v0:Lzfb;

.field public static final enum w0:Lzfb;

.field public static final enum x0:Lzfb;

.field public static final synthetic y0:[Lzfb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzfb;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzfb;->b:Lzfb;

    new-instance v1, Lzfb;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "OPEN_CHATS_ROOT_SPAN"

    invoke-direct {v1, v4, v2, v3}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzfb;->c:Lzfb;

    new-instance v2, Lzfb;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "OPEN_CHAT_ROOT_SPAN"

    invoke-direct {v2, v5, v3, v4}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzfb;->o:Lzfb;

    new-instance v3, Lzfb;

    const/4 v4, 0x3

    const-string v5, "open_call_screen_to_render"

    const-string v6, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v3, v6, v4, v5}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzfb;->X:Lzfb;

    new-instance v4, Lzfb;

    const/4 v5, 0x4

    const-string v6, "main_screen_init_to_render"

    const-string v7, "MAIN_SCREEN_INIT_TO_RENDER"

    invoke-direct {v4, v7, v5, v6}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzfb;->Y:Lzfb;

    new-instance v5, Lzfb;

    const/4 v6, 0x5

    const-string v7, "folders_init_to_render"

    const-string v8, "FOLDERS_INIT_TO_RENDER"

    invoke-direct {v5, v8, v6, v7}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzfb;->Z:Lzfb;

    new-instance v6, Lzfb;

    const/4 v7, 0x6

    const-string v8, "chats_init_to_render"

    const-string v9, "CHATS_INIT_TO_RENDER"

    invoke-direct {v6, v9, v7, v8}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzfb;->r0:Lzfb;

    new-instance v7, Lzfb;

    const/4 v8, 0x7

    const-string v9, "chat_init_to_render"

    const-string v10, "CHAT_INIT_TO_RENDER"

    invoke-direct {v7, v10, v8, v9}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzfb;->s0:Lzfb;

    new-instance v8, Lzfb;

    const/16 v9, 0x8

    const-string v10, "call_init"

    const-string v11, "CALL_INIT"

    invoke-direct {v8, v11, v9, v10}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lzfb;->t0:Lzfb;

    new-instance v9, Lzfb;

    const/16 v10, 0x9

    const-string v11, "incoming_call_processing_init"

    const-string v12, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v9, v12, v10, v11}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzfb;->u0:Lzfb;

    new-instance v10, Lzfb;

    const/16 v11, 0xa

    const-string v12, "call_screen_init_to_render"

    const-string v13, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v10, v13, v11, v12}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lzfb;->v0:Lzfb;

    new-instance v11, Lzfb;

    const/16 v12, 0xb

    const-string v13, "call_screen_on_create_view"

    const-string v14, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v11, v14, v12, v13}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzfb;->w0:Lzfb;

    new-instance v12, Lzfb;

    const/16 v13, 0xc

    const-string v14, "call_screen_on_view_created"

    const-string v15, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v12, v15, v13, v14}, Lzfb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lzfb;->x0:Lzfb;

    filled-new-array/range {v0 .. v12}, [Lzfb;

    move-result-object v0

    sput-object v0, Lzfb;->y0:[Lzfb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzfb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfb;
    .locals 1

    const-class v0, Lzfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfb;

    return-object p0
.end method

.method public static values()[Lzfb;
    .locals 1

    sget-object v0, Lzfb;->y0:[Lzfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfb;

    return-object v0
.end method
