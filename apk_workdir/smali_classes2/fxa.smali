.class public final Lfxa;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lgxa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lfxa;->X:Lgxa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfxa;->o:Ljava/lang/Object;

    iget p1, p0, Lfxa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxa;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfxa;->X:Lgxa;

    invoke-virtual {v2, v0, v1, p0, p1}, Lgxa;->a(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
