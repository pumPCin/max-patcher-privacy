.class public final Lrv3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltv3;

.field public o:Ltv3;

.field public q0:I


# direct methods
.method public constructor <init>(Ltv3;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrv3;->Z:Ltv3;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv3;->Y:Ljava/lang/Object;

    iget p1, p0, Lrv3;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv3;->q0:I

    iget-object p1, p0, Lrv3;->Z:Ltv3;

    invoke-static {p1, p0}, Ltv3;->d(Ltv3;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
