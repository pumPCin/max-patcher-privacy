.class public final Lmv1;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lmv1;

.field public static final c:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmv1;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lmv1;->b:Lmv1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/callshare"

    invoke-static {v0, v4, v1, v2, v3}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lmv1;->c:Lmc4;

    return-void
.end method
