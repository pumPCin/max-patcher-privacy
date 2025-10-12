.class public final Lbpa;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcpa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpa;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lbpa;->X:Lcpa;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbpa;->o:Ljava/lang/Object;

    iget p1, p0, Lbpa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbpa;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lbpa;->X:Lcpa;

    invoke-virtual {v2, v0, v1, p0, p1}, Lcpa;->a(JLwy3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
