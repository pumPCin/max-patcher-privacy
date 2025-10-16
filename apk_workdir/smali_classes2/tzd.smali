.class public final Ltzd;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lo56;

.field public final synthetic r0:Lo56;

.field public s0:I


# direct methods
.method public constructor <init>(Lo56;Lk14;)V
    .locals 0

    iput-object p1, p0, Ltzd;->r0:Lo56;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltzd;->Z:Ljava/lang/Object;

    iget p1, p0, Ltzd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltzd;->s0:I

    iget-object p1, p0, Ltzd;->r0:Lo56;

    invoke-virtual {p1, p0}, Lo56;->w(Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
