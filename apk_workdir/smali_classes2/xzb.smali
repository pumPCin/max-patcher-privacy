.class public final Lxzb;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lng9;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lb0c;

.field public t0:I


# direct methods
.method public constructor <init>(Lb0c;Lk14;)V
    .locals 0

    iput-object p1, p0, Lxzb;->s0:Lb0c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxzb;->r0:Ljava/lang/Object;

    iget p1, p0, Lxzb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxzb;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxzb;->s0:Lb0c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lb0c;->a(Llzb;Lizb;Ljava/lang/String;ZLng9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
