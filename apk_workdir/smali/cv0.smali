.class public final Lcv0;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldv0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv0;Lk14;)V
    .locals 0

    iput-object p1, p0, Lcv0;->X:Ldv0;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcv0;->o:Ljava/lang/Object;

    iget p1, p0, Lcv0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv0;->Y:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcv0;->X:Ldv0;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldv0;->C(Lf92;IJLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Le92;

    invoke-direct {v0, p1}, Le92;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
