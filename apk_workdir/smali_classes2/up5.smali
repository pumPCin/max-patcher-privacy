.class public final Lup5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lr6d;

.field public Y:Lr6d;

.field public Z:J

.field public o:Lvp5;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lvp5;

.field public t0:I


# direct methods
.method public constructor <init>(Lvp5;Lk14;)V
    .locals 0

    iput-object p1, p0, Lup5;->s0:Lvp5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lup5;->r0:Ljava/lang/Object;

    iget p1, p0, Lup5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lup5;->t0:I

    iget-object p1, p0, Lup5;->s0:Lvp5;

    invoke-virtual {p1, p0}, Lvp5;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
