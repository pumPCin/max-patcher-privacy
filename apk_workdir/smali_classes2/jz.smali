.class public final Ljz;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le98;

.field public Y:Lb10;

.field public Z:Ljava/lang/String;

.field public o:Lkz;

.field public r0:Lf18;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkz;

.field public u0:I


# direct methods
.method public constructor <init>(Lkz;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ljz;->t0:Lkz;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz;->s0:Ljava/lang/Object;

    iget p1, p0, Ljz;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz;->u0:I

    iget-object p1, p0, Ljz;->t0:Lkz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkz;->c(Le98;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
