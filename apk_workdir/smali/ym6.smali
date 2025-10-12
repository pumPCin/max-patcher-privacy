.class public final Lym6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln24;


# static fields
.field public static final a:Lym6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym6;->a:Lym6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lf24;
    .locals 1

    sget-object v0, Li65;->a:Li65;

    return-object v0
.end method
