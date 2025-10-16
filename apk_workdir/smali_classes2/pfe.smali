.class public final Lpfe;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lln3;


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

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpfe;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpfe;->Y:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lfde;->a()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lye5;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Lpfe;->b:Llt7;

    iput-object v0, p0, Lpfe;->c:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lpfe;->o:Lpzd;

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Lpfe;->X:Lde5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpfe;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    iget-object v1, p0, Lpfe;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Lye5;)V

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lofe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lofe;-><init>(Ljava/lang/String;Lpfe;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {p1, v0, v2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object v0, Lpfe;->Y:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpfe;->o:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
