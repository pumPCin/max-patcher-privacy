.class public final Lfm5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ldwc;

.field public Y:Ldwc;

.field public Z:J

.field public o:Lgm5;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgm5;

.field public t0:I


# direct methods
.method public constructor <init>(Lgm5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lfm5;->s0:Lgm5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm5;->r0:Ljava/lang/Object;

    iget p1, p0, Lfm5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm5;->t0:I

    iget-object p1, p0, Lfm5;->s0:Lgm5;

    invoke-virtual {p1, p0}, Lgm5;->c(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
