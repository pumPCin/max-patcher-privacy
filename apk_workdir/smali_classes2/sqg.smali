.class public final Lsqg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lgoa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgoa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsqg;->X:Lgoa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsqg;->o:Ljava/lang/Object;

    iget p1, p0, Lsqg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsqg;->Y:I

    iget-object p1, p0, Lsqg;->X:Lgoa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgoa;->b(Landroid/graphics/Bitmap;Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
