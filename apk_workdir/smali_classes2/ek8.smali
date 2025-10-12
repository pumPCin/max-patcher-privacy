.class public final Lek8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lek8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek8;

    sget-object v1, Ldk8;->a:Lhdd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhdd;)V

    sput-object v0, Lek8;->a:Lek8;

    return-void
.end method
