.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1a;


# static fields
.field public static final a:Lm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7;->a:Lm7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
