.class public abstract Lhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljv6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lie;->a:Lqnd;

    new-instance v1, Ljv6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Ljv6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lhe;->a:Ljv6;

    return-void
.end method
