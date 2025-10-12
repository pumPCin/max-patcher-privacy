.class public abstract Lw4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lw4g;->a:Lh4f;

    return-void
.end method
