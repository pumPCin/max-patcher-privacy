.class public final Lxg2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lz00;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Leh2;

.field public final synthetic r0:Leh2;

.field public s0:I


# direct methods
.method public constructor <init>(Leh2;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lxg2;->r0:Leh2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxg2;->Z:Ljava/lang/Object;

    iget p1, p0, Lxg2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxg2;->r0:Leh2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Leh2;->u(Ljava/lang/String;JJLz00;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
