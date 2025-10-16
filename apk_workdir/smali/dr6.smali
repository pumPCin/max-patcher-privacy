.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldr6;


# instance fields
.field public final a:Lynd;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lynd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldr6;

    invoke-direct {v2, v0, v1}, Ldr6;-><init>(Lynd;Landroid/os/Looper;)V

    sput-object v2, Ldr6;->c:Ldr6;

    return-void
.end method

.method public constructor <init>(Lynd;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->a:Lynd;

    iput-object p2, p0, Ldr6;->b:Landroid/os/Looper;

    return-void
.end method
