.class public abstract Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lcwa;->a:Lh4f;

    return-void
.end method
