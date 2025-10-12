.class public final Lh76;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lh76;

.field public static final c:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh76;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lh76;->b:Lh76;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lh76;->c:Lmc4;

    return-void
.end method
