.class public final Lto6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic r0:Luo6;

.field public s0:I


# direct methods
.method public constructor <init>(Luo6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lto6;->r0:Luo6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lto6;->Z:Ljava/lang/Object;

    iget p1, p0, Lto6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lto6;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lto6;->r0:Luo6;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luo6;->a(JLjava/lang/Long;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
