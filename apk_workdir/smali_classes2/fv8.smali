.class public final Lfv8;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljv8;

.field public Z:I

.field public o:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;Lk14;)V
    .locals 0

    iput-object p1, p0, Lfv8;->Y:Ljv8;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfv8;->X:Ljava/lang/Object;

    iget p1, p0, Lfv8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv8;->Z:I

    iget-object p1, p0, Lfv8;->Y:Ljv8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljv8;->r(Ljv8;Ljava/io/File;Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
