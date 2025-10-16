.class public final Lvo5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ldp5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbp5;

.field public o:Lbp5;

.field public r0:I


# direct methods
.method public constructor <init>(Lbp5;Lk14;)V
    .locals 0

    iput-object p1, p0, Lvo5;->Z:Lbp5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo5;->Y:Ljava/lang/Object;

    iget p1, p0, Lvo5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo5;->r0:I

    iget-object p1, p0, Lvo5;->Z:Lbp5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbp5;->W0(Ldp5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
