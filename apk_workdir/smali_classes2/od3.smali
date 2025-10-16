.class public final Lod3;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lqz9;

.field public Y:Ljava/util/LinkedHashSet;

.field public Z:Ljava/util/Iterator;

.field public o:Lpd3;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lpd3;

.field public t0:I


# direct methods
.method public constructor <init>(Lpd3;Lk14;)V
    .locals 0

    iput-object p1, p0, Lod3;->s0:Lpd3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod3;->r0:Ljava/lang/Object;

    iget p1, p0, Lod3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod3;->t0:I

    iget-object p1, p0, Lod3;->s0:Lpd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpd3;->c(Ljava/util/List;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
