.class public final Lsph;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luph;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luph;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsph;->X:Luph;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsph;->o:Ljava/lang/Object;

    iget p1, p0, Lsph;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsph;->Y:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lsph;->X:Luph;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luph;->d(Luph;DDLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
