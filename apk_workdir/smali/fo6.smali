.class public final Lfo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfo6;


# instance fields
.field public final a:Lef4;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfo6;

    invoke-direct {v2, v0, v1}, Lfo6;-><init>(Lef4;Landroid/os/Looper;)V

    sput-object v2, Lfo6;->c:Lfo6;

    return-void
.end method

.method public constructor <init>(Lef4;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo6;->a:Lef4;

    iput-object p2, p0, Lfo6;->b:Landroid/os/Looper;

    return-void
.end method
