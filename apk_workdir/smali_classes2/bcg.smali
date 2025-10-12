.class public final Lbcg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lps9;

.field public o:Lgcg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgcg;

.field public t0:I


# direct methods
.method public constructor <init>(Lgcg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lbcg;->s0:Lgcg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcg;->r0:Ljava/lang/Object;

    iget p1, p0, Lbcg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcg;->t0:I

    iget-object p1, p0, Lbcg;->s0:Lgcg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgcg;->b(Lgcg;Lkv7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
