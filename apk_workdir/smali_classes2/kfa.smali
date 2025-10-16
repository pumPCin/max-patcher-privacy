.class public final Lkfa;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsfa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lkfa;->X:Lsfa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkfa;->o:Ljava/lang/Object;

    iget p1, p0, Lkfa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkfa;->Y:I

    iget-object p1, p0, Lkfa;->X:Lsfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsfa;->a(Lsfa;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
