.class public final Lfx3;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lgx3;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx3;Lk14;)V
    .locals 0

    iput-object p1, p0, Lfx3;->X:Lgx3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx3;->o:Ljava/lang/Object;

    iget p1, p0, Lfx3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx3;->Y:I

    iget-object p1, p0, Lfx3;->X:Lgx3;

    invoke-virtual {p1, p0}, Lgx3;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
