.class public final Li9d;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lpl7;


# instance fields
.field public final X:Lya5;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li9d;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li9d;->Y:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Li9d;->b:Lyn7;

    iput-object p2, p0, Li9d;->c:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Li9d;->o:Lk5d;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Li9d;->X:Lya5;

    return-void
.end method
