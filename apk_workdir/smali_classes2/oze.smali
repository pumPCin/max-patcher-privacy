.class public final Loze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:Lr6d;

.field public final synthetic b:Lby5;

.field public final synthetic c:Lb54;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lr6d;Lby5;Lb54;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loze;->a:Lr6d;

    iput-object p2, p0, Loze;->b:Lby5;

    iput-object p3, p0, Loze;->c:Lb54;

    iput-wide p4, p0, Loze;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnze;

    iget v1, v0, Lnze;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnze;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnze;

    invoke-direct {v0, p0, p2}, Lnze;-><init>(Loze;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnze;->X:Ljava/lang/Object;

    iget v1, v0, Lnze;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnze;->o:Loze;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Loze;->a:Lr6d;

    iget-object p2, p2, Lr6d;->a:Ljava/lang/Object;

    check-cast p2, Lmm7;

    invoke-interface {p2}, Lmm7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lnze;->o:Loze;

    iput v2, v0, Lnze;->Z:I

    iget-object p2, p0, Loze;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Loze;->a:Lr6d;

    iget-object v0, p1, Loze;->c:Lb54;

    new-instance v1, Lmze;

    iget-wide v2, p1, Loze;->o:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lmze;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p2, Lr6d;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
