.class public final Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lpl7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ltb5;

.field public final b:Lys4;

.field public final c:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4c;

    const-class v1, Lr1a;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lr1a;->d:[Lpl7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb5;Lys4;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1a;->a:Ltb5;

    iput-object p2, p0, Lr1a;->b:Lys4;

    iput-object p3, p0, Lr1a;->c:Lys4;

    return-void
.end method
