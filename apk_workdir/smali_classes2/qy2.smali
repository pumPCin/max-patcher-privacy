.class public final Lqy2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsy2;

.field public Z:I

.field public o:Lsy2;


# direct methods
.method public constructor <init>(Lsy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy2;->Y:Lsy2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy2;->X:Ljava/lang/Object;

    iget p1, p0, Lqy2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy2;->Z:I

    iget-object p1, p0, Lqy2;->Y:Lsy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsy2;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
