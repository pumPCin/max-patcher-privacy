.class public final Lxyf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyyf;

.field public final synthetic r0:Lyyf;

.field public s0:I


# direct methods
.method public constructor <init>(Lyyf;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lxyf;->r0:Lyyf;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxyf;->Z:Ljava/lang/Object;

    iget p1, p0, Lxyf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxyf;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxyf;->r0:Lyyf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
