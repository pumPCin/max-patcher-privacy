.class public final Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Los8;

.field public final e:Lbh8;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lus8;


# direct methods
.method public constructor <init>(Lus8;Ljava/lang/String;IILch8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug8;->g:Lus8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lug8;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lug8;->a:Ljava/lang/String;

    iput p3, p0, Lug8;->b:I

    iput p4, p0, Lug8;->c:I

    new-instance p1, Los8;

    invoke-direct {p1, p2, p3, p4}, Los8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lug8;->d:Los8;

    iput-object p5, p0, Lug8;->e:Lbh8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lug8;->g:Lus8;

    iget-object v0, v0, Lus8;->Z:Lwx;

    new-instance v1, Lum7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lum7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
