.class public final Lif2;
.super Lgj2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lwq7;


# instance fields
.field public E0:Ld00;

.field public final F0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lif2;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lif2;->G0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcj2;

    invoke-direct {v0, p1}, Lcj2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lif2;->F0:Lpzd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lo39;

    invoke-virtual {p0, p1}, Lif2;->H(Lo39;)V

    return-void
.end method

.method public final G(Ls39;Lqh6;Lei6;)V
    .locals 0

    check-cast p1, Lo39;

    invoke-virtual {p0, p1}, Lif2;->H(Lo39;)V

    invoke-super {p0, p1, p2, p3}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void
.end method

.method public final H(Lo39;)V
    .locals 4

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lcj2;

    iget-wide v1, p1, Lo39;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lo39;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcj2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object v1

    new-instance v2, Lhf2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lhf2;-><init>(Lo39;Lif2;Lcj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Le54;->b:Le54;

    invoke-static {v1, v3, v0, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lif2;->G0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lif2;->F0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
