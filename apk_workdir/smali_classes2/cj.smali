.class public final Lcj;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrj;

.field public final synthetic r0:Lrj;

.field public s0:I


# direct methods
.method public constructor <init>(Lrj;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcj;->r0:Lrj;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj;->Z:Ljava/lang/Object;

    iget p1, p0, Lcj;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj;->s0:I

    iget-object p1, p0, Lcj;->r0:Lrj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrj;->a(Lrj;Ljava/util/Map;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
