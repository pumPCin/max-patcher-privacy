.class public final Lawf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public o:Ljava/lang/Object;

.field public r0:Lbwf;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lbwf;

.field public u0:I


# direct methods
.method public constructor <init>(Lbwf;Lk14;)V
    .locals 0

    iput-object p1, p0, Lawf;->t0:Lbwf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lawf;->s0:Ljava/lang/Object;

    iget p1, p0, Lawf;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lawf;->u0:I

    iget-object p1, p0, Lawf;->t0:Lbwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbwf;->b(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
