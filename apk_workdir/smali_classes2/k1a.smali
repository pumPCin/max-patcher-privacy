.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lpl7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Liv0;

.field public final b:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4c;

    const-class v1, Lk1a;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lpl7;

    aput-object v0, v2, v4

    sput-object v2, Lk1a;->c:[Lpl7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liv0;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1a;->a:Liv0;

    iput-object p2, p0, Lk1a;->b:Lys4;

    return-void
.end method
