.class public final Ljif;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public o:Ljava/lang/Object;

.field public r0:Lkif;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkif;

.field public u0:I


# direct methods
.method public constructor <init>(Lkif;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ljif;->t0:Lkif;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljif;->s0:Ljava/lang/Object;

    iget p1, p0, Ljif;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljif;->u0:I

    iget-object p1, p0, Ljif;->t0:Lkif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkif;->b(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
