.class public final Ldkd;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lwq7;


# instance fields
.field public final X:Lde5;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldkd;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldkd;->Y:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ldkd;->b:Llt7;

    iput-object p2, p0, Ldkd;->c:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ldkd;->o:Lpzd;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Ldkd;->X:Lde5;

    return-void
.end method
