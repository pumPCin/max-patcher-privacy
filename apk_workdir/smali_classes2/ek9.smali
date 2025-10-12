.class public final Lek9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lfk9;

.field public r0:Lao2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lfk9;

.field public u0:I


# direct methods
.method public constructor <init>(Lfk9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lek9;->t0:Lfk9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek9;->s0:Ljava/lang/Object;

    iget p1, p0, Lek9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek9;->u0:I

    iget-object p1, p0, Lek9;->t0:Lfk9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfk9;->a(Lfk9;Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
