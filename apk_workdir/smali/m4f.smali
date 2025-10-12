.class public final Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4f;->a:Lm4f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu4f;
    .locals 2

    new-instance v0, Lu4f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lu4f;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
