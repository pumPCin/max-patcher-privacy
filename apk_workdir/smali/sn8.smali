.class public interface abstract Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Ll8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll8a;-><init>(I)V

    sput-object v0, Lsn8;->M:Ll8a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
