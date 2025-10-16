.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxhf;->a:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfif;
    .locals 2

    new-instance v0, Lfif;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lfif;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
