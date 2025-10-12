.class public final Ln4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4f;->a:Ln4f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;
    .locals 2

    new-instance v0, Lv4f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lv4f;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
