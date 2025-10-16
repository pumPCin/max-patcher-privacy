.class public final Lzci;
.super Llth;
.source "SourceFile"


# instance fields
.field public final d:Ltt8;

.field public final e:Lrnf;

.field public final synthetic f:Ljfi;


# direct methods
.method public constructor <init>(Ljfi;Lrnf;)V
    .locals 3

    new-instance v0, Ltt8;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltt8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lzci;->f:Ljfi;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llth;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lzci;->d:Ltt8;

    iput-object p2, p0, Lzci;->e:Lrnf;

    return-void
.end method
