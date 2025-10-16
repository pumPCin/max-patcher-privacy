.class public final Ltsf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrqd;

.field public o:Lrqd;

.field public r0:I


# direct methods
.method public constructor <init>(Lrqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltsf;->Z:Lrqd;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltsf;->Y:Ljava/lang/Object;

    iget p1, p0, Ltsf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltsf;->r0:I

    iget-object p1, p0, Ltsf;->Z:Lrqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrqd;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
