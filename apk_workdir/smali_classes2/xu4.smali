.class public final Lxu4;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Le39;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyu4;

.field public final synthetic r0:Lyu4;

.field public s0:I


# direct methods
.method public constructor <init>(Lyu4;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lxu4;->r0:Lyu4;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lxu4;->Z:Ljava/lang/Object;

    iget p1, p0, Lxu4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu4;->s0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lxu4;->r0:Lyu4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyu4;->k(Le39;Lj10;IJJLjava/io/File;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
