.class public final Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk4;->a:Lgk4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method
